.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$2;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$2;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 178
    return-void
.end method
