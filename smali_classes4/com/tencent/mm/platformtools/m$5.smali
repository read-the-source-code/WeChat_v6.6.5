.class final Lcom/tencent/mm/platformtools/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/m;->c(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ieW:Lcom/tencent/mm/g/a;

.field final synthetic pa:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/g/a;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/m$5;->ieW:Lcom/tencent/mm/g/a;

    iput p3, p0, Lcom/tencent/mm/platformtools/m$5;->pa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/m$5;->ieW:Lcom/tencent/mm/g/a;

    iget-object v1, v1, Lcom/tencent/mm/g/a;->url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/platformtools/m$5;->pa:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    return-void
.end method
