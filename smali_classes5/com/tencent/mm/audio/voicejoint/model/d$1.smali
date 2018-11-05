.class public final Lcom/tencent/mm/audio/voicejoint/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/voicejoint/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmQ:Lcom/tencent/mm/audio/voicejoint/model/d$a;

.field final synthetic fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/voicejoint/model/d$a;Lcom/tencent/mm/audio/voicejoint/model/d$b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/audio/voicejoint/model/d$1;->fmQ:Lcom/tencent/mm/audio/voicejoint/model/d$a;

    iput-object p2, p0, Lcom/tencent/mm/audio/voicejoint/model/d$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/d$1;->fmQ:Lcom/tencent/mm/audio/voicejoint/model/d$a;

    iget-object v1, p0, Lcom/tencent/mm/audio/voicejoint/model/d$1;->fmR:Lcom/tencent/mm/audio/voicejoint/model/d$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/voicejoint/model/d$a;->a(Lcom/tencent/mm/audio/voicejoint/model/d$b;)V

    .line 37
    return-void
.end method
