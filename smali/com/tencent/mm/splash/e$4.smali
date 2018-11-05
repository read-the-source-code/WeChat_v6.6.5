.class final Lcom/tencent/mm/splash/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e;->cig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 572
    new-instance v0, Lcom/tencent/mm/splash/e$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/e$4$1;-><init>(Lcom/tencent/mm/splash/e$4;)V

    const-string/jumbo v1, "checking-need-dexopt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 580
    return-void
.end method
