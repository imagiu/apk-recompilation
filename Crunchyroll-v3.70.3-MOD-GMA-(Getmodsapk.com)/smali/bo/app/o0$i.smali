.class final Lbo/app/o0$i;
.super Lgo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o0;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/o0;

.field e:I


# direct methods
.method public constructor <init>(Lbo/app/o0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o0$i;->d:Lbo/app/o0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbo/app/o0$i;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbo/app/o0$i;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbo/app/o0$i;->e:I

    .line 10
    iget-object p1, p0, Lbo/app/o0$i;->d:Lbo/app/o0;

    .line 12
    invoke-virtual {p1, p0}, Lbo/app/o0;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
