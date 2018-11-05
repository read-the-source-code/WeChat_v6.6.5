.class final Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->startActivity(Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    .line 82
    return-void
.end method
