.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public transient f:Ll5/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh5/a$a;->a()Lh5/a$a;

    move-result-object v0

    sput-object v0, Lh5/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh5/a;->l:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh5/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh5/a;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh5/a;->h:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lh5/a;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh5/a;->j:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lh5/a;->k:Z

    return-void
.end method


# virtual methods
.method public b()Ll5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->f:Ll5/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh5/a;->c()Ll5/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lh5/a;->f:Ll5/a;

    :cond_0
    return-object v0
.end method

.method public abstract c()Ll5/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh5/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ll5/c;
    .locals 1

    iget-object v0, p0, Lh5/a;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lh5/a;->k:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lh5/m;->b(Ljava/lang/Class;)Ll5/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh5/m;->a(Ljava/lang/Class;)Ll5/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a;->j:Ljava/lang/String;

    return-object p0
.end method
