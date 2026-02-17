.class public final Lk/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/e;->b:Lk/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ll/e;

    iget-object v1, p0, Lk/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v2}, Lk/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Li0/a;

    invoke-direct {v0, v1, v2}, Ll/e;-><init>(Landroid/content/Context;Li0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-object v0, v0, Lk/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-boolean v0, v0, Lk/a;->j:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iput-object p1, v0, Lk/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->p(Z)V

    return-void
.end method
