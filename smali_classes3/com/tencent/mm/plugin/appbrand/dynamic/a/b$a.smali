.class Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_0

    const-string/jumbo v1, "forceKillProcess"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->adx()V

    .line 139
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/c;->i(Landroid/os/Bundle;)V

    .line 140
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->adw()V

    goto :goto_0
.end method
