.class final Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;->pEh:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    .line 86
    return-void
.end method
