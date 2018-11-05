.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    check-cast p1, Lcom/tencent/mm/f/a/kz;

    iget-object v2, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/kz$a;->foe:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "OnWxaOptionsChangedEvent event is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v3, "OnWxaOptionsChangedEvent username:%s,event.brandId:%s,event.newValue:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/kz$a;->foe:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iget v6, v6, Lcom/tencent/mm/f/a/kz$a;->fDd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/kz$a;->foe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, p1, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iget v3, v3, Lcom/tencent/mm/f/a/kz$a;->fDd:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;->yyD:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
