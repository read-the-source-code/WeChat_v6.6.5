.class final Lcom/tencent/mm/plugin/fingerprint/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEJ:Lcom/tencent/mm/plugin/fingerprint/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a$1;->mEJ:Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo post 1500ms delayed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKC()V

    .line 126
    return-void
.end method
