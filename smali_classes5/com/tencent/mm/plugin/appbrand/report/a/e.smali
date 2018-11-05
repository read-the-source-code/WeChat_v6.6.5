.class public interface abstract Lcom/tencent/mm/plugin/appbrand/report/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/a/e$b;,
        Lcom/tencent/mm/plugin/appbrand/report/a/e$c;,
        Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    }
.end annotation


# static fields
.field public static final jNt:Lcom/tencent/mm/plugin/appbrand/report/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/e;->jNt:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    return-void
.end method


# virtual methods
.method public abstract akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
.end method

.method public abstract h(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
.end method

.method public abstract uH(Ljava/lang/String;)Z
.end method
