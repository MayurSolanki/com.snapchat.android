.class final Lrn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn;->a(Lcom/snapchat/android/model/CashTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrn;

.field final synthetic val$transaction:Lcom/snapchat/android/model/CashTransaction;


# direct methods
.method constructor <init>(Lrn;Lcom/snapchat/android/model/CashTransaction;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrn$1;->this$0:Lrn;

    iput-object p2, p0, Lrn$1;->val$transaction:Lcom/snapchat/android/model/CashTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string v0, "SQInitiatePaymentBlocker"

    const-string v1, "CASH-LOG: FAILED SQInitiatePaymentBlocker statusCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v0, p1}, Lsn;->a(Lqv;I)Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v1, v0}, Lrn;->b(Lrn;Ljava/util/List;)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "SQUARE_INITIATE_PAYMENT_FAILED"

    invoke-static {v0, p1}, Lcom/snapchat/android/analytics/AnalyticsEvents;->a(Ljava/lang/String;I)V

    .line 132
    const v0, 0x7f0c01aa

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lqg;->a(I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v0}, Lrn;->c(Lrn;)V

    goto :goto_0
.end method

.method public final a(Lcom/snapchat/android/api2/cash/square/data/CashPayment;)V
    .locals 7
    .param p1    # Lcom/snapchat/android/api2/cash/square/data/CashPayment;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v0, "SQInitiatePaymentBlocker"

    const-string v3, "CASH-LOG: SUCCESS SQInitiatePaymentBlocker %s status[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mState:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    invoke-virtual {v5}, Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/snapchat/android/Timber;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mState:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    iget-object v3, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mCancellationReason:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    invoke-static {v0, v3}, Lsn;->a(Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;)Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lrn$1;->val$transaction:Lcom/snapchat/android/model/CashTransaction;

    invoke-virtual {v3, v0}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction$TransactionStatus;)V

    .line 62
    iget-object v3, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mState:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    sget-object v4, Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;->CANCELED:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    if-ne v3, v4, :cond_2

    .line 63
    iget-object v1, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mCancellationReason:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    invoke-static {v1}, Lsn;->a(Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;)V

    .line 64
    sget-object v1, Lcom/snapchat/android/model/CashTransaction$TransactionStatus;->SENDER_CANCELED:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v0}, Lrn;->a(Lrn;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v0}, Lrn;->b(Lrn;)V

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iget-object v4, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mBlockers:Lta;

    .line 78
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {v4}, Lta;->b()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv;

    .line 86
    instance-of v6, v0, Lrj;

    if-eqz v6, :cond_3

    .line 87
    const-string v2, "SQInitiatePaymentBlocker"

    const-string v3, "CASH-LOG: SQInitiatePaymentBlocker SUCCESS came back with confirm blocker. Attempting autoresolution."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/snapchat/android/Timber;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Latv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v1, v0}, Lrn;->a(Lrn;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 103
    :cond_5
    if-eqz v3, :cond_7

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv;

    .line 105
    invoke-virtual {v0}, Lqv;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lrn$1;->this$0:Lrn;

    invoke-static {v2, v3, v0}, Lrn;->a(Lrn;Ljava/util/List;Z)V

    .line 114
    if-eqz v4, :cond_0

    .line 115
    iget-object v0, v4, Lta;->mCardBlocker:Lrh;

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh;->mCardStatus:Lcom/snapchat/android/api2/cash/square/data/CardStatus;

    sget-object v2, Lcom/snapchat/android/api2/cash/square/data/CardStatus;->EXPIRED:Lcom/snapchat/android/api2/cash/square/data/CardStatus;

    if-ne v0, v2, :cond_0

    .line 117
    const-string v0, "CARD_EXPIRED"

    invoke-static {v0}, Lcom/snapchat/android/analytics/AnalyticsEvents;->n(Ljava/lang/String;)V

    .line 118
    const v0, 0x7f0c01a6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lqg;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method
