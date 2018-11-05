.class final Lcom/tencent/mm/sandbox/updater/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final xme:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->xme:Lcom/tencent/mm/sandbox/updater/j;

    return-void
.end method
