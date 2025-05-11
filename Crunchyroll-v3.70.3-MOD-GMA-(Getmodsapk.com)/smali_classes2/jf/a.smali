.class public final Ljf/a;
.super Ljava/lang/Object;
.source "TelemetryEventHandler.kt"

# interfaces
.implements LUe/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$a;,
        Ljf/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYe/d;

.field public final c:LDe/b;

.field public final d:LAe/b;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYe/d;LDe/b;LAe/a;)V
    .locals 1

    .line 1
    const-string v0, "sdkVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljf/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ljf/a;->b:LYe/d;

    .line 18
    iput-object p3, p0, Ljf/a;->c:LDe/b;

    .line 20
    iput-object p4, p0, Ljf/a;->d:LAe/b;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p1, p0, Ljf/a;->e:Ljava/util/LinkedHashSet;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "sessionId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljf/a;->e:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method
