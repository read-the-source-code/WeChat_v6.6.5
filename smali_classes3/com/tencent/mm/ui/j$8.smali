.class final Lcom/tencent/mm/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/f/a/ia$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I

.field final synthetic xOo:Lcom/tencent/mm/ui/j;

.field final synthetic xOu:Lcom/tencent/mm/protocal/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/j$8;->xOo:Lcom/tencent/mm/ui/j;

    iput p2, p0, Lcom/tencent/mm/ui/j$8;->val$id:I

    iput-object p3, p0, Lcom/tencent/mm/ui/j$8;->xOu:Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->xOo:Lcom/tencent/mm/ui/j;

    iget v1, p0, Lcom/tencent/mm/ui/j$8;->val$id:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$8;->xOu:Lcom/tencent/mm/protocal/b/a/a;

    iget v2, v2, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    iget-object v3, p0, Lcom/tencent/mm/ui/j$8;->xOu:Lcom/tencent/mm/protocal/b/a/a;

    iget v3, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    iget-object v4, p0, Lcom/tencent/mm/ui/j$8;->xOu:Lcom/tencent/mm/protocal/b/a/a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->vJD:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;IIILjava/lang/String;)V

    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 253
    return-void
.end method
