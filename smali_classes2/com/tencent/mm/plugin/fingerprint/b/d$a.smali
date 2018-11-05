.class final Lcom/tencent/mm/plugin/fingerprint/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mER:Lcom/tencent/mm/plugin/fingerprint/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->mER:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V

    return-void
.end method


# virtual methods
.method public final aH(II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->mER:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->a(Lcom/tencent/mm/plugin/fingerprint/b/d;)Lcom/tencent/mm/pluginsdk/wallet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->mER:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->a(Lcom/tencent/mm/plugin/fingerprint/b/d;)Lcom/tencent/mm/pluginsdk/wallet/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aH(II)V

    .line 57
    :cond_0
    return-void
.end method
