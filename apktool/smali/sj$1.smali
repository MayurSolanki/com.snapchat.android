.class final Lsj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj;->a(Lcom/snapchat/android/model/CashTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsj;

.field final synthetic val$transaction:Lcom/snapchat/android/model/CashTransaction;


# direct methods
.method constructor <init>(Lsj;Lcom/snapchat/android/model/CashTransaction;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lsj$1;->this$0:Lsj;

    iput-object p2, p0, Lsj$1;->val$transaction:Lcom/snapchat/android/model/CashTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lsj$1;->this$0:Lsj;

    new-instance v1, Lsd;

    invoke-direct {v1}, Lsd;-><init>()V

    invoke-static {v1}, Laut;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lsj;->a(Ljava/util/List;Z)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lsj$1;->this$0:Lsj;

    invoke-static {v0, p1}, Ltd;->a(Lrl;I)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lsj$1;->this$0:Lsj;

    invoke-virtual {v1, v0, v3}, Lsj;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "SQUARE_RETRIEVE_PAYMENT_FAILED"

    invoke-static {v0, p1}, Lcom/snapchat/android/analytics/AnalyticsEvents;->a(Ljava/lang/String;I)V

    .line 83
    const v0, 0x7f0c01aa

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lqw;->a(I[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lsj$1;->this$0:Lsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsj;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/snapchat/android/api2/cash/square/data/CashPayment;)V
    .locals 3
    .param p1    # Lcom/snapchat/android/api2/cash/square/data/CashPayment;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mState:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    sget-object v1, Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;->CANCELED:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mCancellationReason:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    .line 44
    invoke-static {v0}, Ltd;->a(Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;)V

    .line 46
    sget-object v1, Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;->SQUARE_CANCELED:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;->RECIPIENT_CANCELED:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lsj$1;->this$0:Lsj;

    invoke-static {v0}, Lsj;->a(Lsj;)V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lsj$1;->val$transaction:Lcom/snapchat/android/model/CashTransaction;

    iget-object v1, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mState:Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;

    iget-object v2, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mCancellationReason:Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;

    invoke-static {v1, v2}, Ltd;->a(Lcom/snapchat/android/api2/cash/square/data/CashPayment$State;Lcom/snapchat/android/api2/cash/square/data/CashPayment$CancellationReason;)Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction$TransactionStatus;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p1, Lcom/snapchat/android/api2/cash/square/data/CashPayment;->mBlockers:Ltq;

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Ltq;->b()Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lsj$1;->this$0:Lsj;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsj;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
