.class public final Lcom/tencent/tinker/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public AnV:[I

.field public AnW:[I

.field public AnX:I

.field public offset:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/tinker/a/a/g$a;->AnV:[I

    .line 136
    iput-object p2, p0, Lcom/tencent/tinker/a/a/g$a;->AnW:[I

    .line 137
    iput p3, p0, Lcom/tencent/tinker/a/a/g$a;->AnX:I

    .line 138
    iput p4, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->AnV:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->AnV:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->AnW:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->AnW:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([I[I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->AnX:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->AnX:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0
.end method
