.class public Lcom/snapchat/android/fragments/signup/SignupFragment;
.super Lcom/snapchat/android/util/fragment/SnapchatFragment;
.source "SourceFile"

# interfaces
.implements Lpy$b;


# static fields
.field static final a:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lauo;

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lajv;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/squareup/otto/Bus;

.field private final G:Laya;

.field private final H:Lajx;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field public d:Layg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final e:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final f:Lcom/snapchat/android/analytics/RegistrationAnalytics;

.field private k:Landroid/support/v4/app/FragmentActivity;

.field private l:I

.field private m:Landroid/widget/EditText;

.field private n:I

.field private o:I

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Ljava/util/GregorianCalendar;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 81
    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->h:I

    .line 82
    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->i:I

    .line 83
    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->j:I

    .line 84
    const-string v0, "gmail"

    const-string v1, "hotmail"

    const-string v2, "yahoo"

    const-string v3, "ymail"

    const-string v4, "outlook"

    const-string v5, "aol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ldi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldi;

    move-result-object v0

    sput-object v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->a:Ldi;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 124
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    sget-object v2, Lajv;->UNSAFE_USER_PROVIDER:Ljavax/inject/Provider;

    invoke-static {}, Laya;->a()Laya;

    move-result-object v3

    invoke-static {}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a()Lcom/snapchat/android/analytics/RegistrationAnalytics;

    move-result-object v4

    invoke-static {}, Lajx;->a()Lajx;

    move-result-object v5

    new-instance v6, Lcom/snapchat/android/ui/window/WindowConfiguration;

    invoke-direct {v6}, Lcom/snapchat/android/ui/window/WindowConfiguration;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/android/fragments/signup/SignupFragment;-><init>(Lcom/squareup/otto/Bus;Ljavax/inject/Provider;Laya;Lcom/snapchat/android/analytics/RegistrationAnalytics;Lajx;Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/android/ui/window/WindowConfiguration;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    sget-object v2, Lajv;->UNSAFE_USER_PROVIDER:Ljavax/inject/Provider;

    invoke-static {}, Laya;->a()Laya;

    move-result-object v3

    invoke-static {}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a()Lcom/snapchat/android/analytics/RegistrationAnalytics;

    move-result-object v4

    invoke-static {}, Lajx;->a()Lajx;

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/android/fragments/signup/SignupFragment;-><init>(Lcom/squareup/otto/Bus;Ljavax/inject/Provider;Laya;Lcom/snapchat/android/analytics/RegistrationAnalytics;Lajx;Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    .line 132
    return-void
.end method

.method private constructor <init>(Lcom/squareup/otto/Bus;Ljavax/inject/Provider;Laya;Lcom/snapchat/android/analytics/RegistrationAnalytics;Lajx;Lcom/snapchat/android/ui/window/WindowConfiguration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/otto/Bus;",
            "Ljavax/inject/Provider",
            "<",
            "Lajv;",
            ">;",
            "Laya;",
            "Lcom/snapchat/android/analytics/RegistrationAnalytics;",
            "Lajx;",
            "Lcom/snapchat/android/ui/window/WindowConfiguration;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p6}, Lcom/snapchat/android/util/fragment/SnapchatFragment;-><init>(Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    .line 104
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->x:Z

    .line 105
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->y:Z

    .line 106
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->z:Z

    .line 107
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->A:Z

    .line 108
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->B:Z

    .line 109
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->C:Z

    .line 110
    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->D:Z

    .line 407
    new-instance v0, Lcom/snapchat/android/fragments/signup/SignupFragment$11;

    invoke-direct {v0, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$11;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 140
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/android/SnapchatApplication;->c()Laza;

    move-result-object v0

    invoke-interface {v0, p0}, Laza;->a(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    .line 141
    iput-object p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->F:Lcom/squareup/otto/Bus;

    .line 142
    iput-object p2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->E:Ljavax/inject/Provider;

    .line 143
    iput-object p3, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->G:Laya;

    .line 144
    iput-object p4, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->f:Lcom/snapchat/android/analytics/RegistrationAnalytics;

    .line 145
    iput-object p5, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->H:Lajx;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/snapchat/android/fragments/signup/SignupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/snapchat/android/fragments/signup/SignupFragment;Ljava/util/GregorianCalendar;)Ljava/util/GregorianCalendar;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    return-object p1
.end method

.method static synthetic a(Lcom/snapchat/android/fragments/signup/SignupFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lajx;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajv;->a(Lajv$b;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/snapchat/android/SnapkidzHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 503
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    invoke-virtual {p0, v2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Z)V

    .line 515
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Z)V

    .line 513
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    :try_start_0
    new-instance v0, Lcom/snapchat/android/fragments/signup/PickUsernameFragment;

    iget-object v1, p0, Lcom/snapchat/android/util/fragment/SnapchatFragment;->mWindowConfiguration:Lcom/snapchat/android/ui/window/WindowConfiguration;

    invoke-direct {v0, v1}, Lcom/snapchat/android/fragments/signup/PickUsernameFragment;-><init>(Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    .line 573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v2, "defaultUsername"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v2, "defaultUsernameStatus"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 577
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 578
    const-string v2, "usernameSuggestions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 581
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snapchat/android/fragments/signup/PickUsernameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 585
    iget v2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->l:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    const-string v0, "SignupFragment"

    const-string v1, "Attempted to go to PickUsernameFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/snapchat/android/fragments/signup/SignupFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 532
    if-nez p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->B:Z

    return p1
.end method

.method static synthetic d(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->C:Z

    return p1
.end method

.method static synthetic e(Lcom/snapchat/android/fragments/signup/SignupFragment;)Lcom/snapchat/android/analytics/RegistrationAnalytics;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->f:Lcom/snapchat/android/analytics/RegistrationAnalytics;

    return-object v0
.end method

.method static synthetic e(Lcom/snapchat/android/fragments/signup/SignupFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->D:Z

    return p1
.end method

.method static synthetic f(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->m()V

    return-void
.end method

.method static synthetic g(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->x:Z

    return v0
.end method

.method static synthetic i()Lauo;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->g:Lauo;

    return-object v0
.end method

.method static synthetic i(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->A:Z

    return v0
.end method

.method static synthetic j(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->y:Z

    return v0
.end method

.method static synthetic l(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 7

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->e:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->q:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lavh;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    invoke-static {v0}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Llt;)V

    invoke-static {}, Lcom/snapchat/android/analytics/AnalyticsEvents;->y()V

    return-void
.end method

.method static synthetic m(Lcom/snapchat/android/fragments/signup/SignupFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    const v1, 0x7f0c015a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 548
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->B:Z

    return v0
.end method

.method static synthetic o(Lcom/snapchat/android/fragments/signup/SignupFragment;)Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method static synthetic p(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->C:Z

    return v0
.end method

.method static synthetic q(Lcom/snapchat/android/fragments/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->D:Z

    return v0
.end method

.method static synthetic r(Lcom/snapchat/android/fragments/signup/SignupFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/snapchat/android/fragments/signup/SignupFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic t(Lcom/snapchat/android/fragments/signup/SignupFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/snapchat/android/analytics/AnalyticsEvents;->A()V

    iget-object v2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->d:Layg;

    invoke-virtual {v2}, Layg;->d()V

    new-instance v2, Lpy;

    iget-object v3, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    invoke-direct {v2, v0, v1, v3, p0}, Lpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;Lpy$b;)V

    invoke-virtual {v2}, Lpy;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 639
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 644
    sparse-switch p1, :sswitch_data_0

    .line 680
    invoke-direct {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->m()V

    .line 681
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p2}, Lcom/snapchat/android/util/AlertDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :sswitch_0
    sget-object v0, Ljw;->EMAIL_INVALID:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 648
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :sswitch_1
    sget-object v0, Ljw;->EMAIL_EXISTS:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 652
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :sswitch_2
    sget-object v0, Ljw;->PASSWORD_TOO_SHORT:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 657
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :sswitch_3
    sget-object v0, Ljw;->PASSWORD_TOO_COMMON:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 662
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :sswitch_4
    sget-object v0, Ljw;->PASSWORD_TOO_EASY:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 667
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :sswitch_5
    sget-object v0, Ljw;->PASSWORD_TOO_SIMILAR_TO_USERNAME:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 672
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :sswitch_6
    sget-object v0, Ljw;->PASSWORD_TOO_SIMILAR_TO_EMAIL:Ljw;

    invoke-static {v0}, Lcom/snapchat/android/analytics/RegistrationAnalytics;->a(Ljw;)V

    .line 677
    invoke-direct {p0, p2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        -0xc9 -> :sswitch_1
        -0xc8 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lbiz;)V
    .locals 4

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajv;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lajx;->a(Lbjp;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajv;->a(Lajv$b;)V

    :cond_0
    invoke-virtual {p3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbiz;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3}, Lbiz;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Ljava/lang/String;ZLjava/util/List;)V

    .line 694
    invoke-virtual {p3}, Lbiz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lbiz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->G:Laya;

    new-instance v1, Laxz;

    invoke-virtual {p3}, Lbiz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lbiz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laya;->a(Laxz;)V

    .line 700
    :cond_1
    iget-boolean v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->B:Z

    iget-boolean v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->C:Z

    iget-boolean v2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->D:Z

    new-instance v3, Lko;

    invoke-direct {v3}, Lko;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lko;->editBirthdayYear:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lko;->editBirthdayMonth:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lko;->editBirthdayDay:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Llt;)V

    invoke-static {p1, p2}, Lcom/snapchat/android/analytics/AnalyticsEvents;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    .line 520
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 521
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 523
    iget-object v4, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->o:I

    :goto_0
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 529
    return-void

    .line 523
    :cond_0
    iget v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->n:I

    goto :goto_0
.end method

.method protected final b()Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Lasu;->SUPPORTS_TRANSPARENT_STATUS_BAR:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-super {p0}, Lcom/snapchat/android/util/fragment/SnapchatFragment;->b()Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;->DRAW_BELOW_FOR_ADJUSTABLE_UI:Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/snapchat/android/util/fragment/SnapchatFragment;->onAttach(Landroid/app/Activity;)V

    .line 151
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 162
    const v0, 0x7f04009b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->mFragmentLayout:Landroid/view/View;

    .line 163
    sget v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->h:I

    if-ne v0, v3, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->h:I

    .line 166
    :cond_0
    sget v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->i:I

    if-ne v0, v3, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->i:I

    .line 169
    :cond_1
    sget v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->j:I

    if-ne v0, v3, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->j:I

    .line 172
    :cond_2
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    .line 174
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->r:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v7, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 175
    invoke-static {}, Lauo;->a()Lauo;

    move-result-object v0

    sput-object v0, Lcom/snapchat/android/fragments/signup/SignupFragment;->g:Lauo;

    .line 176
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->l:I

    .line 179
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->n:I

    .line 182
    iget v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->n:I

    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09002e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->o:I

    .line 184
    const v0, 0x7f0a037f

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    const v0, 0x7f0a0381

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$1;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$1;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->q:Landroid/widget/EditText;

    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$4;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$4;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    const/4 v1, 0x0

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/snapchat/android/analytics/AnalyticsEvents;->o()V

    iput-boolean v7, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->z:Z

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    const v1, 0x7f0c026e

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_2
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$5;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$5;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$6;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$6;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lavh;->f(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$7;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$7;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$8;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$8;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$9;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$9;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$10;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$10;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$2;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$2;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    new-instance v1, Lcom/snapchat/android/fragments/signup/SignupFragment$3;

    invoke-direct {v1, p0}, Lcom/snapchat/android/fragments/signup/SignupFragment$3;-><init>(Lcom/snapchat/android/fragments/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {v0}, Latj;->a(Landroid/view/View;)V

    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->s:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->mFragmentLayout:Landroid/view/View;

    return-object v0

    .line 184
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->m:Landroid/widget/EditText;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/snapchat/android/util/fragment/SnapchatFragment;->onDetach()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-super {p0}, Lcom/snapchat/android/util/fragment/SnapchatFragment;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/snapchat/android/SnapchatCameraBackgroundActivity;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/snapchat/android/SnapchatCameraBackgroundActivity;

    sget v1, Lcom/snapchat/android/fragments/signup/SignupFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/snapchat/android/SnapchatCameraBackgroundActivity;->a(I)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/android/fragments/signup/SignupFragment;->I()V

    .line 201
    invoke-static {}, Lajx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v4, v2}, Lcom/snapchat/android/fragments/signup/SignupFragment;->a(Ljava/lang/String;ZLjava/util/List;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lajx;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lajx;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->l:I

    new-instance v2, Lcom/snapchat/android/fragments/verification/NewUserPhoneVerificationFragment;

    iget-object v3, p0, Lcom/snapchat/android/util/fragment/SnapchatFragment;->mWindowConfiguration:Lcom/snapchat/android/ui/window/WindowConfiguration;

    invoke-direct {v2, v3}, Lcom/snapchat/android/fragments/verification/NewUserPhoneVerificationFragment;-><init>(Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SignupFragment"

    const-string v1, "Attempted to go to PhoneVerificationFragment"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->k:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/snapchat/android/fragments/captcha/CaptchaFragment;

    invoke-static {}, Lajx;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/snapchat/android/util/fragment/SnapchatFragment;->mWindowConfiguration:Lcom/snapchat/android/ui/window/WindowConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/snapchat/android/fragments/captcha/CaptchaFragment;-><init>(Ljava/lang/String;Lcom/snapchat/android/ui/window/WindowConfiguration;)V

    iget v2, p0, Lcom/snapchat/android/fragments/signup/SignupFragment;->l:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SignupFragment"

    const-string v1, "Attempted to go to CaptchaFragment"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
