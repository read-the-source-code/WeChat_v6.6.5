.class final Lcom/tencent/mm/modelmulti/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/by;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKh:Lcom/tencent/mm/storage/q;

.field final synthetic hGk:Ljava/lang/String;

.field final synthetic hGl:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$1;->hGl:Lcom/tencent/mm/modelmulti/a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/a$1;->gKh:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/a$1;->hGk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->gKh:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->gKh:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ciE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Lcom/tencent/mm/f/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jy;-><init>()V

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/f/a/jy;->fBT:Lcom/tencent/mm/f/a/jy$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->hGk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/jy$a;->chatroomName:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lcom/tencent/mm/f/a/jy;->fBT:Lcom/tencent/mm/f/a/jy$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->gKh:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->ciD()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/jy$a;->fBU:I

    .line 1140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1142
    :cond_0
    return-void
.end method
