.class public final Lw/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/e$e;->a:Lc0/e;

    .line 3
    iput p2, p0, Lw/e$e;->c:I

    .line 4
    iput p3, p0, Lw/e$e;->b:I

    .line 5
    iput-object p4, p0, Lw/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lw/e$e;->c:I

    return p0
.end method

.method public b()Lc0/e;
    .locals 0

    iget-object p0, p0, Lw/e$e;->a:Lc0/e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw/e$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lw/e$e;->b:I

    return p0
.end method
