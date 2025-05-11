.class public final LS1/a$d;
.super Lgo/c;
.source "GlanceStateDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/a;->d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0x5a,
        0x5a
    }
    m = "updateValue"
.end annotation


# instance fields
.field public h:Lno/p;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS1/a;

.field public k:I


# direct methods
.method public constructor <init>(LS1/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/a;",
            "Leo/d<",
            "-",
            "LS1/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS1/a$d;->j:LS1/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LS1/a$d;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LS1/a$d;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS1/a$d;->k:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LS1/a$d;->j:LS1/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LS1/a;->d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
