.class public final Lcom/snapchat/android/model/CashTransaction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/model/CashTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mAmount:I

.field public mCashRecipientId:Ljava/lang/String;

.field public mCashSenderId:Ljava/lang/String;

.field public mCreatedAt:J

.field public mCurrencyCode:Lcom/snapchat/android/util/CashUtils$CurrencyCode;

.field public mFromRain:Z

.field public mId:Ljava/lang/String;

.field public mIsFromServer:Z

.field public mMessage:Ljava/lang/String;

.field public mProvider:Ljava/lang/String;

.field private mRecipient:Ljava/lang/String;

.field private mSender:Ljava/lang/String;

.field public mStatus:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

.field public mUpdatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mSender:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Lcom/snapchat/android/model/CashTransaction$a;->mRecipient:Ljava/lang/String;

    .line 317
    iput p3, p0, Lcom/snapchat/android/model/CashTransaction$a;->mAmount:I

    .line 318
    sget-object v0, Lcom/snapchat/android/util/CashUtils$CurrencyCode;->USD:Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    iput-object v0, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCurrencyCode:Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCreatedAt:J

    .line 320
    iget-wide v0, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCreatedAt:J

    iput-wide v0, p0, Lcom/snapchat/android/model/CashTransaction$a;->mUpdatedAt:J

    .line 321
    sget-object v0, Lcom/snapchat/android/model/CashTransaction$TransactionStatus;->INITIATED:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    iput-object v0, p0, Lcom/snapchat/android/model/CashTransaction$a;->mStatus:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    .line 322
    return-void
.end method

.method public static a(Lbhc;)Lcom/snapchat/android/model/CashTransaction;
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lcom/snapchat/android/model/CashTransaction$a;

    invoke-virtual {p0}, Lbhc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbhc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbhc;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laud;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snapchat/android/model/CashTransaction$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    invoke-virtual {p0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lbhc;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mCashSenderId:Ljava/lang/String;

    invoke-virtual {p0}, Lbhc;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mCashRecipientId:Ljava/lang/String;

    invoke-virtual {p0}, Lbhc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/snapchat/android/util/CashUtils$CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mCurrencyCode:Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    invoke-virtual {p0}, Lbhc;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lbhc;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/snapchat/android/model/CashTransaction$a;->mCreatedAt:J

    invoke-virtual {p0}, Lbhc;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/snapchat/android/model/CashTransaction$a;->mUpdatedAt:J

    invoke-virtual {p0}, Lbhc;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mProvider:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mIsFromServer:Z

    invoke-virtual {p0}, Lbhc;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mFromRain:Z

    .line 421
    invoke-virtual {p0}, Lbhc;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 422
    if-ltz v1, :cond_0

    invoke-static {}, Lcom/snapchat/android/model/CashTransaction$TransactionStatus;->values()[Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 423
    invoke-static {}, Lcom/snapchat/android/model/CashTransaction$TransactionStatus;->values()[Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction$a;->mStatus:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    .line 425
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/android/model/CashTransaction$a;->a()Lcom/snapchat/android/model/CashTransaction;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lbhc;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->c(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 427
    invoke-virtual {p0}, Lbhc;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->d(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 428
    invoke-virtual {p0}, Lbhc;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->e(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 429
    invoke-virtual {p0}, Lbhc;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;I)I

    .line 430
    invoke-virtual {p0}, Lbhc;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->f(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 431
    invoke-virtual {p0}, Lbhc;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laud;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->b(Lcom/snapchat/android/model/CashTransaction;I)I

    .line 433
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/snapchat/android/model/CashTransaction;
    .locals 5

    .prologue
    .line 380
    new-instance v0, Lcom/snapchat/android/model/CashTransaction;

    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mSender:Ljava/lang/String;

    iget-object v2, p0, Lcom/snapchat/android/model/CashTransaction$a;->mRecipient:Ljava/lang/String;

    iget v3, p0, Lcom/snapchat/android/model/CashTransaction$a;->mAmount:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snapchat/android/model/CashTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 386
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 387
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mId:Ljava/lang/String;

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/snapchat/android/model/CashTransaction;->mIsInFlight:Z

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/snapchat/android/model/CashTransaction;->mTransactionId:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCashSenderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCashRecipientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->b(Lcom/snapchat/android/model/CashTransaction;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->c(Lcom/snapchat/android/model/CashTransaction;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCurrencyCode:Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;Lcom/snapchat/android/util/CashUtils$CurrencyCode;)Lcom/snapchat/android/util/CashUtils$CurrencyCode;

    .line 395
    iget-boolean v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mFromRain:Z

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 396
    iget-wide v2, p0, Lcom/snapchat/android/model/CashTransaction$a;->mCreatedAt:J

    invoke-static {v0, v2, v3}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;J)J

    .line 397
    iget-wide v2, p0, Lcom/snapchat/android/model/CashTransaction$a;->mUpdatedAt:J

    invoke-static {v0, v2, v3}, Lcom/snapchat/android/model/CashTransaction;->b(Lcom/snapchat/android/model/CashTransaction;J)J

    .line 398
    invoke-static {v0}, Lcom/snapchat/android/model/CashTransaction;->c(Lcom/snapchat/android/model/CashTransaction;)Z

    .line 399
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mStatus:Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->a(Lcom/snapchat/android/model/CashTransaction;Lcom/snapchat/android/model/CashTransaction$TransactionStatus;)Lcom/snapchat/android/model/CashTransaction$TransactionStatus;

    .line 400
    iget-object v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mProvider:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->d(Lcom/snapchat/android/model/CashTransaction;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    iget-boolean v1, p0, Lcom/snapchat/android/model/CashTransaction$a;->mIsFromServer:Z

    invoke-static {v0, v1}, Lcom/snapchat/android/model/CashTransaction;->b(Lcom/snapchat/android/model/CashTransaction;Z)Z

    .line 402
    return-object v0
.end method
