.class final Lcom/tencent/mm/ui/bindmobile/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindmobile/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yve:Lcom/tencent/mm/ui/bindmobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] postion:%d md5:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "mobile friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-ne v1, v6, :cond_0

    .line 72
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/c$1$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$1;)V

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindmobile/c$1$2;-><init>(Lcom/tencent/mm/ui/bindmobile/c$1;Lcom/tencent/mm/modelfriend/b;)V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtw:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/c;->c(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$1;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/c;->e(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/c$1$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/bindmobile/c$1$3;-><init>(Lcom/tencent/mm/ui/bindmobile/c$1;Lcom/tencent/mm/modelfriend/b;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtE:Ljava/lang/String;

    .line 124
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtD:Z

    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    goto :goto_0
.end method
