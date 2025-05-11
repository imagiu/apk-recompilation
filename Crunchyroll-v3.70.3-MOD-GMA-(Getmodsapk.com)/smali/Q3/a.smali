.class public final LQ3/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"

# interfaces
.implements LQ3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ3/a;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(LQ3/d;)V
    .locals 0

    .line 1
    return-void
.end method
