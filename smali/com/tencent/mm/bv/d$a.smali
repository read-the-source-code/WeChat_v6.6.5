.class final Lcom/tencent/mm/bv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final jyc:I

.field public final xjW:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/mm/bv/d$a;->jyc:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    .line 49
    return-void
.end method
