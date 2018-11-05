.class final Lcom/tencent/mm/sandbox/updater/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final xmm:Lcom/tencent/mm/sandbox/updater/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/k$a;->xmm:Lcom/tencent/mm/sandbox/updater/k;

    return-void
.end method
