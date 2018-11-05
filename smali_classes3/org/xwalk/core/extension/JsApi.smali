.class public interface abstract annotation Lorg/xwalk/core/extension/JsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/xwalk/core/extension/JsApi;
        isEntryPoint = false
        isEventList = false
        isWritable = false
        withPromise = false
        wrapArgs = ""
        wrapReturns = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isEntryPoint()Z
.end method

.method public abstract isEventList()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract withPromise()Z
.end method

.method public abstract wrapArgs()Ljava/lang/String;
.end method

.method public abstract wrapReturns()Ljava/lang/String;
.end method
