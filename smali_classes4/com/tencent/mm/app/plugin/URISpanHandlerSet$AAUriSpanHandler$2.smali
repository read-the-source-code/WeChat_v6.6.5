.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhv:Ljava/lang/String;

.field final synthetic fhw:Ljava/lang/String;

.field final synthetic fhx:J

.field final synthetic fhy:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2337
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhy:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhw:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2340
    new-instance v0, Lcom/tencent/mm/f/a/bo;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bo;-><init>()V

    .line 2341
    iget-object v1, v0, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/bo$a;->fqz:Ljava/lang/String;

    .line 2342
    iget-object v1, v0, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/bo$a;->fqA:Ljava/lang/String;

    .line 2343
    iget-object v1, v0, Lcom/tencent/mm/f/a/bo;->fqC:Lcom/tencent/mm/f/a/bo$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->fhx:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/bo$a;->fqB:J

    .line 2345
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2346
    return-void
.end method
