.class final Lcom/tencent/mm/plugin/profile/ui/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->ww(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhz:Lcom/tencent/mm/af/d;

.field final synthetic poE:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->fhz:Lcom/tencent/mm/af/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->fhz:Lcom/tencent/mm/af/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->fhz:Lcom/tencent/mm/af/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    .line 362
    return-void
.end method
