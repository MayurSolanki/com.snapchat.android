.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavk$a;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_DEFAULT:I = 0x96


# instance fields
.field public mDuration:I

.field public mEndOffset:I

.field private mInterface:Lavk$a;

.field public mPreviousXPositionForShutAnimator:I

.field public mStartOffset:I

.field mViewToAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lavk;->mPreviousXPositionForShutAnimator:I

    .line 18
    iput-object p1, p0, Lavk;->mViewToAnimate:Landroid/view/View;

    .line 19
    iput p2, p0, Lavk;->mStartOffset:I

    .line 20
    iput v0, p0, Lavk;->mEndOffset:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lavk;->mInterface:Lavk$a;

    .line 22
    const/16 v0, 0x96

    iput v0, p0, Lavk;->mDuration:I

    .line 23
    return-void
.end method
