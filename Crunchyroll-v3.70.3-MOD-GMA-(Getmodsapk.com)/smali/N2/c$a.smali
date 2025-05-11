.class public final LN2/c$a;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN2/m;

.field public c:LN2/c$d;

.field public d:LN2/c$e;

.field public e:Lk2/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LN2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN2/c$a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LN2/c$a;->b:LN2/m;

    .line 12
    sget-object p1, Lk2/d;->a:Lk2/A;

    .line 14
    iput-object p1, p0, LN2/c$a;->e:Lk2/d;

    .line 16
    return-void
.end method
