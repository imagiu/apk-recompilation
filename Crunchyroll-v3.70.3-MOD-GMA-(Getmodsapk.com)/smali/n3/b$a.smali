.class public final Ln3/b$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LK2/i;


# instance fields
.field public final a:Lj2/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK2/i;-><init>(I)V

    .line 7
    sput-object v0, Ln3/b$a;->c:LK2/i;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj2/a$a;

    .line 6
    invoke-direct {v0}, Lj2/a$a;-><init>()V

    .line 9
    iput-object p1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 13
    iput p3, v0, Lj2/a$a;->e:F

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lj2/a$a;->f:I

    .line 18
    iput p4, v0, Lj2/a$a;->g:I

    .line 20
    iput p5, v0, Lj2/a$a;->h:F

    .line 22
    iput p6, v0, Lj2/a$a;->i:I

    .line 24
    const p1, -0x800001

    .line 27
    iput p1, v0, Lj2/a$a;->l:F

    .line 29
    if-eqz p7, :cond_0

    .line 31
    iput p8, v0, Lj2/a$a;->o:I

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lj2/a$a;->n:Z

    .line 36
    :cond_0
    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ln3/b$a;->a:Lj2/a;

    .line 42
    iput p9, p0, Ln3/b$a;->b:I

    .line 44
    return-void
.end method
