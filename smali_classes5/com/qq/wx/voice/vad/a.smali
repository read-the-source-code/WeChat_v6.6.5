.class public final Lcom/qq/wx/voice/vad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static bgz:Z


# instance fields
.field public bgw:J

.field public bgx:Lcom/qq/wx/voice/vad/EVadNative;

.field public bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    .line 10
    sput-boolean v0, Lcom/qq/wx/voice/vad/a;->bgz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qq/wx/voice/vad/a;->bgw:J

    .line 6
    new-instance v0, Lcom/qq/wx/voice/vad/EVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/EVadNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/vad/a;->bgx:Lcom/qq/wx/voice/vad/EVadNative;

    .line 7
    new-instance v0, Lcom/qq/wx/voice/vad/MMVoipVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/MMVoipVadNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/vad/a;->bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    return-void
.end method

.method public static ax(Z)V
    .locals 2

    .prologue
    .line 17
    .line 18
    sput-boolean p0, Lcom/qq/wx/voice/vad/a;->bgz:Z

    if-eqz p0, :cond_1

    .line 19
    const-string/jumbo v0, "MMVoipVadEmbed"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "EVad loadLib MMVoipVadEmbed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, "EVadEmbed"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "EVad loadLib EVadEmbed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
