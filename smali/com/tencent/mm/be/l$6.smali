.class final Lcom/tencent/mm/be/l$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUY:Lcom/tencent/mm/be/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/l;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/be/l$6;->hUY:Lcom/tencent/mm/be/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/be/l$6;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 195
    check-cast p1, Lcom/tencent/mm/f/a/fm;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    iget v1, v0, Lcom/tencent/mm/f/a/fm$a;->fvG:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/fm$a;->talker:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/fm;->fvE:Lcom/tencent/mm/f/a/fm$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fm$a;->state:I

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/be/b;

    invoke-direct {v1}, Lcom/tencent/mm/be/b;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/be/b;->field_state:I

    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v8

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/bx/h;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/be/b;->b(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v1, Lcom/tencent/mm/be/b;->field_state:I

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/fm;->fvF:Lcom/tencent/mm/f/a/fm$b;

    iput v0, v1, Lcom/tencent/mm/f/a/fm$b;->state:I

    return v8

    :cond_2
    if-nez v1, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/be/c;->T(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/be/c;->T(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/be/c;->T(Ljava/lang/String;I)Z

    goto :goto_0
.end method
