.class Lcom/google/android/gms/tagmanager/zzct$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzct;->zzfI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAG:Lcom/google/android/gms/tagmanager/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzct;->zzfK()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzct;->dispatch()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzb(Lcom/google/android/gms/tagmanager/zzct;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzc(Lcom/google/android/gms/tagmanager/zzct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzd(Lcom/google/android/gms/tagmanager/zzct;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzct;->zzd(Lcom/google/android/gms/tagmanager/zzct;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzct;->zzfK()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzct;->zzb(Lcom/google/android/gms/tagmanager/zzct;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v4
.end method
