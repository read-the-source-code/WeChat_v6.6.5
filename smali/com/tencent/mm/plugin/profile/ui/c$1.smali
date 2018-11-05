.class final Lcom/tencent/mm/plugin/profile/ui/c$1;
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
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fhz:Lcom/tencent/mm/af/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fhz:Lcom/tencent/mm/af/d;

    iput v2, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fhz:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fhz:Lcom/tencent/mm/af/d;

    iget v1, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fhz:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    .line 356
    return-void
.end method
