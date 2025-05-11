.class public final LS1/a$c;
.super Lgo/c;
.source "GlanceStateDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/a;->c(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
        0x4c,
        0x4c
    }
    m = "getValue"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LS1/a;

.field public j:I


# direct methods
.method public constructor <init>(LS1/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/a;",
            "Leo/d<",
            "-",
            "LS1/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS1/a$c;->i:LS1/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LS1/a$c;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LS1/a$c;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS1/a$c;->j:I

    .line 10
    iget-object p1, p0, LS1/a$c;->i:LS1/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LS1/a;->c(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
