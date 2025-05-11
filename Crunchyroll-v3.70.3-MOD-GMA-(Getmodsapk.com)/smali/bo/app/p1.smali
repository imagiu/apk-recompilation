.class public interface abstract Lbo/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p1$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/p1$a;->a:Lbo/app/p1$a;

    .line 3
    sput-object v0, Lbo/app/p1;->a:Lbo/app/p1$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lbo/app/e5;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract c()Lbo/app/a1;
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/json/c;

    .line 7
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forJsonPut().toString()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public abstract m()Z
.end method

.method public abstract q()Lorg/json/c;
.end method

.method public abstract s()Lbo/app/e5;
.end method

.method public abstract t()Ljava/lang/String;
.end method
