.class final Lcom/tencent/mm/pluginsdk/model/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vlf:Lcom/tencent/mm/pluginsdk/model/app/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->vlf:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->vlf:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->vlf:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->ey(II)V

    .line 245
    :cond_0
    return-void
.end method
