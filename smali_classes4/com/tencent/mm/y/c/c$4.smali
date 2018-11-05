.class final Lcom/tencent/mm/y/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hko:Lcom/tencent/mm/y/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/y/c/c$4;->hko:Lcom/tencent/mm/y/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 2

    .prologue
    .line 151
    if-eqz p3, :cond_1

    .line 152
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/protocal/i$a;

    if-eqz v0, :cond_0

    .line 153
    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->vHV:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/c/b;->IG()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->vHV:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/c/b;->IG()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
