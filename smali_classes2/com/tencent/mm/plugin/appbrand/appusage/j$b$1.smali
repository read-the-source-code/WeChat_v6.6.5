.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j$b;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIE:Ljava/lang/String;

.field final synthetic iMH:Lcom/tencent/mm/plugin/appbrand/appusage/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$b$1;->iMH:Lcom/tencent/mm/plugin/appbrand/appusage/j$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$b$1;->iIE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$b$1;->iIE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$b;->qv(Ljava/lang/String;)V

    .line 77
    return-void
.end method
