.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nNO:Landroid/widget/ListView;

.field nNP:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field nNQ:Landroid/view/View;

.field nNR:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field nNS:Z

.field nNT:Landroid/widget/TextView;

.field nNU:Landroid/widget/TextView;

.field nNV:Landroid/widget/LinearLayout;

.field nNW:Landroid/widget/TextView;

.field nNX:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNS:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNT:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNU:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNV:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNW:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNX:Landroid/widget/ImageView;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNO:Landroid/widget/ListView;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNR:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNQ:Landroid/view/View;

    .line 91
    return-void
.end method


# virtual methods
.method public final aUV()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final aUW()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
