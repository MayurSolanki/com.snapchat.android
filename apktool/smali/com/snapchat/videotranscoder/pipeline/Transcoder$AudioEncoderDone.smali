.class Lcom/snapchat/videotranscoder/pipeline/Transcoder$AudioEncoderDone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/videotranscoder/pipeline/StageDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/videotranscoder/pipeline/Transcoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioEncoderDone"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snapchat/videotranscoder/pipeline/Transcoder;


# direct methods
.method private constructor <init>(Lcom/snapchat/videotranscoder/pipeline/Transcoder;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/snapchat/videotranscoder/pipeline/Transcoder$AudioEncoderDone;->this$0:Lcom/snapchat/videotranscoder/pipeline/Transcoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snapchat/videotranscoder/pipeline/Transcoder;Lcom/snapchat/videotranscoder/pipeline/Transcoder$1;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/snapchat/videotranscoder/pipeline/Transcoder$AudioEncoderDone;-><init>(Lcom/snapchat/videotranscoder/pipeline/Transcoder;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/snapchat/videotranscoder/pipeline/Transcoder$AudioEncoderDone;->this$0:Lcom/snapchat/videotranscoder/pipeline/Transcoder;

    const/4 v1, 0x1

    # setter for: Lcom/snapchat/videotranscoder/pipeline/Transcoder;->mAudioEncoderDone:Z
    invoke-static {v0, v1}, Lcom/snapchat/videotranscoder/pipeline/Transcoder;->access$602(Lcom/snapchat/videotranscoder/pipeline/Transcoder;Z)Z

    .line 208
    return-void
.end method
