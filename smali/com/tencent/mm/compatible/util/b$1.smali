.class final Lcom/tencent/mm/compatible/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIX:Lcom/tencent/mm/compatible/util/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b$1;->gIX:Lcom/tencent/mm/compatible/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b$1;->gIX:Lcom/tencent/mm/compatible/util/b;

    new-instance v1, Lcom/tencent/mm/compatible/util/c;

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/b$1;->gIX:Lcom/tencent/mm/compatible/util/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/compatible/util/b;->gIV:Lcom/tencent/mm/compatible/util/b$b;

    .line 38
    return-void
.end method
