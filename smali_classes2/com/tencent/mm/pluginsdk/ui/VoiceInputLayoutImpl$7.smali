.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->Cl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

.field final synthetic vsU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->vsS:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->vsU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->vsS:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;->vsU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->Ck(I)V

    .line 213
    return-void
.end method
