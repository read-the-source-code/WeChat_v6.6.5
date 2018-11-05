.class public final Lcom/tencent/mm/plugin/radar/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final C(Landroid/view/View;I)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lb/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/ui/i$b;-><init>(Landroid/view/View;I)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/i;->a(Lb/c/a/a;)Lb/b;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lb/c/a/a;)Lb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a",
            "<+TT;>;)",
            "Lb/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lb/e;->ADP:Lb/e;

    const-string/jumbo v1, "mode"

    invoke-static {v0, v1}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "initializer"

    invoke-static {p0, v1}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/d;->pDt:[I

    invoke-virtual {v0}, Lb/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lb/h;

    invoke-direct {v0, p0}, Lb/h;-><init>(Lb/c/a/a;)V

    check-cast v0, Lb/b;

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lb/g;

    invoke-direct {v0, p0}, Lb/g;-><init>(Lb/c/a/a;)V

    check-cast v0, Lb/b;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lb/l;

    invoke-direct {v0, p0}, Lb/l;-><init>(Lb/c/a/a;)V

    check-cast v0, Lb/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
