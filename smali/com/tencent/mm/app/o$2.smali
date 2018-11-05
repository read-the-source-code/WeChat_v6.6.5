.class final Lcom/tencent/mm/app/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/o;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/app/o$2;->fgo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/splash/k$a;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "do one more thing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/app/o;->a(Lcom/tencent/mm/splash/k$a;)Lcom/tencent/mm/splash/k$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/o$2;->fgo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->cx(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/app/o;->uk()V

    .line 105
    return-void
.end method
