.class final Lcom/tencent/mm/plugin/webwx/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/a/a;->fn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhx:J

.field final synthetic tUK:Lcom/tencent/mm/plugin/webwx/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/a$1;->tUK:Lcom/tencent/mm/plugin/webwx/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webwx/a/a$1;->fhx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a$1;->tUK:Lcom/tencent/mm/plugin/webwx/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webwx/a/a$1;->fhx:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->a(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    .line 87
    return-void
.end method
