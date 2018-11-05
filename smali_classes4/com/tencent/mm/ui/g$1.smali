.class final Lcom/tencent/mm/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g;->o(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hNw:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xNx:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$1;->xNx:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/g$1;->hNw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/g$1;->xNx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/g$1;->hNw:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    return-void
.end method
