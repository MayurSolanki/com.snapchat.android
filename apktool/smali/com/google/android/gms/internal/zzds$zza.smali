.class public abstract Lcom/google/android/gms/internal/zzds$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzds$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzds$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzds;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzds;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzds;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzds$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzds$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzba;->CREATOR:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzbb;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzba;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzax;->CREATOR:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzay;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzax;

    move-result-object v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdt$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdt;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzds$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzds$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v7

    goto :goto_0

    :sswitch_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzax;->CREATOR:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzay;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzax;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdt$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdt;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzds$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzds$zza;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzds$zza;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/zzba;->CREATOR:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzbb;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzba;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzax;->CREATOR:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzay;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzax;

    move-result-object v3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdt$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdt;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzds$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :sswitch_7
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/zzax;->CREATOR:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzay;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzax;

    move-result-object v2

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdt$zza;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdt;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzds$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_5

    :sswitch_8
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzds$zza;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzds$zza;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
