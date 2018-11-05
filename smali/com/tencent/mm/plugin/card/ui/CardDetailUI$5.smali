.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->wD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

.field final synthetic kWw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->kWw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->kWw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 1417
    return-void
.end method
