.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->a(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->b(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/k;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->a(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1bb

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;->jGe:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->c(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;)Z

    .line 96
    return-void
.end method
