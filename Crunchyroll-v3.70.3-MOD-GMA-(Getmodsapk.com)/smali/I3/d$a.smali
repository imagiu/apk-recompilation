.class public final LI3/d$a;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/d;->hg(Landroidx/appcompat/app/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI3/d;


# direct methods
.method public constructor <init>(LI3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/d$a;->a:LI3/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, LI3/d$a;->a:LI3/d;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-boolean p3, p1, LI3/d;->k:Z

    .line 7
    iget-object v0, p1, LI3/d;->j:Ljava/util/HashSet;

    .line 9
    iget-object v1, p1, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 11
    aget-object p2, v1, p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, LI3/d;->k:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p3, p1, LI3/d;->k:Z

    .line 27
    iget-object v0, p1, LI3/d;->j:Ljava/util/HashSet;

    .line 29
    iget-object v1, p1, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 31
    aget-object p2, v1, p2

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    or-int/2addr p2, p3

    .line 42
    iput-boolean p2, p1, LI3/d;->k:Z

    .line 44
    :goto_0
    return-void
.end method
