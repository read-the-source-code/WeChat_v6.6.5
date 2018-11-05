.class final Lcom/tencent/mm/plugin/fingerprint/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mEX:Lcom/tencent/mm/plugin/fingerprint/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/f;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a;->mEX:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/f;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f;)V

    return-void
.end method


# virtual methods
.method public final sE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a;->mEX:Lcom/tencent/mm/plugin/fingerprint/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEW:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
