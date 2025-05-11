.class public abstract Lbo/app/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e2;


# instance fields
.field protected final a:Lbo/app/q4;


# direct methods
.method public constructor <init>(Lbo/app/q4;)V
    .locals 1

    .line 1
    const-string v0, "requestTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/j4;->a:Lbo/app/q4;

    .line 11
    return-void
.end method
