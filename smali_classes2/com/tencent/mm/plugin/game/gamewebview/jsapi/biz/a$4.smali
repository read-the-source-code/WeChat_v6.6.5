.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jhz:Lorg/json/JSONObject;

.field final synthetic nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic nca:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->nca:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->jhz:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->nca:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->jhz:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->gQv:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V

    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    return-void
.end method
