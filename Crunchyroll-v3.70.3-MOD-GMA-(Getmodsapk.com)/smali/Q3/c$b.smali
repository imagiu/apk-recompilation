.class public final LQ3/c$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQ3/c$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ3/c$b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LQ3/c$b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LQ3/c$b;->c:LQ3/c$a;

    .line 20
    iput-boolean p4, p0, LQ3/c$b;->d:Z

    .line 22
    iput-boolean p5, p0, LQ3/c$b;->e:Z

    .line 24
    return-void
.end method
